//
//  InputBillRestaurantThreeViewController.swift
//  Tip guide
//
//  Created by Rashmi Rao on 31/05/21.
//

import Foundation
import UIKit

public class InputBillRestaurantThreeViewController : UIViewController {
    @IBOutlet weak var billAmount : UITextField!
    var bill : String!
    var billAmt : Int!
    
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Input Bill"
       
        billAmount.keyboardType = .numberPad
    }
    
    @IBAction func buttonClick(sender: UIButton) {
       // self.performSegue(withIdentifier: "submit", sender: self)
        
    }
    
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MySegueID" {
            if let destination = segue.destination as? RateExperienceRestaurantThreeViewController {
                bill = billAmount.text
                       billAmt = Int(bill)
                       
                       
                destination.billAmt = self.billAmt
            }
        }
    }
}
